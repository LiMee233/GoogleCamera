.class public final Lnfl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p2, Lnfm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnfm;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lnee;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lnfm;->a:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lnfl;->a:Ljava/lang/String;

    iget p1, p2, Lnfm;->c:I

    invoke-static {p1}, Lplf;->f(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput p1, p0, Lnfl;->f:I

    iget-boolean p1, p2, Lnfm;->f:Z

    iput-boolean p1, p0, Lnfl;->b:Z

    iget-boolean p1, p2, Lnfm;->d:Z

    iput-boolean p1, p0, Lnfl;->c:Z

    iget-boolean p1, p2, Lnfm;->e:Z

    iput-boolean p1, p0, Lnfl;->d:Z

    iget-boolean p1, p2, Lnfm;->b:Z

    iput-boolean p1, p0, Lnfl;->e:Z

    return-void
.end method
