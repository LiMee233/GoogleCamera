.class public final Lgtk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgtu;

.field public final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgtu;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtk;->a:Lgtu;

    iput p2, p0, Lgtk;->b:I

    iput p3, p0, Lgtk;->c:I

    iput p4, p0, Lgtk;->d:I

    const-string p1, ""

    iput-object p1, p0, Lgtk;->e:Ljava/lang/String;

    iput-object p1, p0, Lgtk;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgtu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtk;->a:Lgtu;

    const p1, 0x7f0804af

    iput p1, p0, Lgtk;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lgtk;->c:I

    iput p1, p0, Lgtk;->d:I

    iput-object p2, p0, Lgtk;->e:Ljava/lang/String;

    iput-object p3, p0, Lgtk;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgtk;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lgtk;->f:Ljava/lang/String;

    return-object p1

    :cond_0
    iget v0, p0, Lgtk;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgtk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lgtk;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    iget v0, p0, Lgtk;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgtk;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lgtk;->a:Lgtu;

    check-cast p1, Lgtk;

    iget-object p1, p1, Lgtk;->a:Lgtu;

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lgtk;->b:I

    return v0
.end method
