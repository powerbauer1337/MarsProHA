.class public interface abstract annotation LG1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LG1/d;
        intEncoding = .enum LG1/d$a;->a:LG1/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()LG1/d$a;
.end method

.method public abstract tag()I
.end method
