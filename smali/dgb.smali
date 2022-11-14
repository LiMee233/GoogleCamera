.class public final Ldgb;
.super Llik;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llik;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llil;
    .locals 1

    new-instance v0, Llil;

    invoke-direct {v0, p1, p0}, Llil;-><init>(Ljava/lang/String;Llik;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 4

    sget v0, Ldgc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget p1, Ldgc;->a:I

    if-le p1, p2, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p1, v0}, Ldgc;->a(Ljava/lang/String;I)Z

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ldgc;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method
