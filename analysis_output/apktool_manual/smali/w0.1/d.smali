.class public Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/x;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx0/d;

.field public final c:Lw0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx0/d;Lw0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/d;->b:Lx0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/d;->c:Lw0/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lp0/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lw0/d;->b(Lp0/p;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Lp0/p;IZ)V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lw0/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "jobscheduler"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lw0/d;->c(Lp0/p;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "JobInfoScheduler"

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, p2}, Lw0/d;->d(Landroid/app/job/JobScheduler;II)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 35
    .line 36
    invoke-static {v3, p2, p1}, Lt0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p3, p0, Lw0/d;->b:Lx0/d;

    .line 41
    .line 42
    invoke-interface {p3, p1}, Lx0/d;->u(Lp0/p;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v4, p0, Lw0/d;->c:Lw0/f;

    .line 47
    .line 48
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    invoke-direct {v5, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lp0/p;->d()Lm0/e;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move v9, p2

    .line 58
    invoke-virtual/range {v4 .. v9}, Lw0/f;->c(Landroid/app/job/JobInfo$Builder;Lm0/e;JI)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Landroid/os/PersistableBundle;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/os/PersistableBundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "attemptNumber"

    .line 68
    .line 69
    invoke-virtual {p3, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "backendName"

    .line 73
    .line 74
    invoke-virtual {p1}, Lp0/p;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lp0/p;->d()Lm0/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LA0/a;->a(Lm0/e;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v4, "priority"

    .line 90
    .line 91
    invoke-virtual {p3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lp0/p;->c()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Lp0/p;->c()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v5, "extras"

    .line 110
    .line 111
    invoke-virtual {p3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p2, p3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iget-object v0, p0, Lw0/d;->c:Lw0/f;

    .line 122
    .line 123
    invoke-virtual {p1}, Lp0/p;->d()Lm0/e;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2, v7, v8, v9}, Lw0/f;->g(Lm0/e;JI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x5

    .line 144
    new-array v6, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, v6, v4

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    aput-object p3, v6, p1

    .line 150
    .line 151
    const/4 p1, 0x2

    .line 152
    aput-object v0, v6, p1

    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    aput-object v2, v6, p1

    .line 156
    .line 157
    const/4 p1, 0x4

    .line 158
    aput-object v5, v6, p1

    .line 159
    .line 160
    const-string p1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 161
    .line 162
    invoke-static {v3, p1, v6}, Lt0/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public c(Lp0/p;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw0/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "UTF-8"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lp0/p;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lp0/p;->d()Lm0/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LA0/a;->a(Lm0/e;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lp0/p;->c()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lp0/p;->c()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int p1, v0

    .line 82
    return p1
.end method

.method public final d(Landroid/app/job/JobScheduler;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/job/JobInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "attemptNumber"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p2, :cond_0

    .line 37
    .line 38
    if-lt v2, p3, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    return v1
.end method
