.class abstract Lcom/google/android/gms/measurement/a/sb;
.super Lcom/google/android/gms/measurement/a/Ta;
.source ""


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/V;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/Ta;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/ra;->a:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/a/V;->a(Lcom/google/android/gms/measurement/a/sb;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/sb;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/sb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ra;->a:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/sb;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/sb;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/sb;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/sb;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/sb;->z()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ra;->a:Lcom/google/android/gms/measurement/a/V;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/V;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/sb;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract y()Z
.end method

.method protected z()V
    .locals 0

    return-void
.end method
