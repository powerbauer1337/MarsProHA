.class public LL/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;

.field public d:[Landroid/opengl/EGLConfig;

.field public e:Landroid/view/Surface;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, LL/b;->b:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Landroid/opengl/EGLConfig;

    .line 18
    .line 19
    iput-object v0, p0, LL/b;->d:[Landroid/opengl/EGLConfig;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LL/b;->e:Landroid/view/Surface;

    .line 25
    .line 26
    invoke-virtual {p0}, LL/b;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ": EGL error: 0x"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final b()V
    .locals 5

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iget-object v2, p0, LL/b;->d:[Landroid/opengl/EGLConfig;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    iget-object v4, p0, LL/b;->e:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-static {v1, v2, v4, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    const-string v0, "eglCreateWindowSurface"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LL/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "surface was null"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final c()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    iget-object v3, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    new-array v6, v2, [I

    .line 31
    .line 32
    fill-array-data v6, :array_0

    .line 33
    .line 34
    .line 35
    new-array v11, v4, [I

    .line 36
    .line 37
    iget-object v5, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    iget-object v8, p0, LL/b;->d:[Landroid/opengl/EGLConfig;

    .line 40
    .line 41
    array-length v10, v8

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x3098

    .line 52
    .line 53
    const/16 v3, 0x3038

    .line 54
    .line 55
    filled-new-array {v2, v1, v3}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iget-object v3, p0, LL/b;->d:[Landroid/opengl/EGLConfig;

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LL/b;->b:Landroid/opengl/EGLContext;

    .line 72
    .line 73
    const-string v0, "eglCreateContext"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LL/b;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LL/b;->b:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, LL/b;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LL/b;->e()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LL/b;->f:I

    .line 90
    .line 91
    invoke-virtual {p0}, LL/b;->d()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LL/b;->g:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v1, "null context"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v1, "unable to initialize EGL14"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v1, "unable to get EGL14 display"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public d()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v2, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/16 v3, 0x3056

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    .line 13
    .line 14
    aget v0, v0, v4

    .line 15
    .line 16
    return v0
.end method

.method public e()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v2, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/16 v3, 0x3057

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    .line 13
    .line 14
    aget v0, v0, v4

    .line 15
    .line 16
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v2, p0, LL/b;->b:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object v1, p0, LL/b;->b:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LL/b;->e:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    iput-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    iput-object v0, p0, LL/b;->b:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    iput-object v0, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LL/b;->e:Landroid/view/Surface;

    .line 52
    .line 53
    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL/b;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LL/b;->c:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
