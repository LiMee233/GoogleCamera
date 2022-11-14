.class final Lotj;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field final synthetic a:Lotk;


# direct methods
.method public constructor <init>(Lotk;)V
    .locals 0

    iput-object p1, p0, Lotj;->a:Lotk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lotj;->a:Lotk;

    iget-object v1, v0, Lotk;->b:Lpex;

    iget v0, v0, Lotk;->c:I

    iget v2, v1, Lpex;->c:I

    if-nez v2, :cond_0

    sget-object v0, Loti;->a:Loti;

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    new-instance v2, Lotw;

    invoke-direct {v2, v1, v0}, Lotw;-><init>(Lpex;I)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0x40

    if-gt v2, v3, :cond_2

    new-instance v2, Lotx;

    invoke-direct {v2, v1, v0}, Lotx;-><init>(Lpex;I)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v2, Lotv;

    invoke-direct {v2, v1, v0}, Lotv;-><init>(Lpex;I)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
