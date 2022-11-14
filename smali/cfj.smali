.class public final Lcfj;
.super Ljava/lang/Object;

# interfaces
.implements Lchz;


# instance fields
.field private final a:Lcib;

.field private final b:Lpyi;

.field private final c:Lpyi;


# direct methods
.method public constructor <init>(Lpyi;Lpyi;Lcib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcfj;->a:Lcib;

    iput-object p1, p0, Lcfj;->b:Lpyi;

    iput-object p2, p0, Lcfj;->c:Lpyi;

    return-void
.end method

.method private final c()Lchz;
    .locals 2

    iget-object v0, p0, Lcfj;->a:Lcib;

    invoke-interface {v0}, Lcib;->a()Ljrj;

    move-result-object v0

    sget-object v1, Ljrj;->i:Ljrj;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcfj;->b:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchz;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcfj;->c:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchz;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcfj;->c()Lchz;

    move-result-object v0

    invoke-interface {v0}, Lchz;->a()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lcfj;->c()Lchz;

    move-result-object v0

    invoke-interface {v0, p1}, Lchz;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
