.class final Llsx;
.super Llsy;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Llsy;-><init>()V

    iput-object p1, p0, Llsx;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Llsx;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lmin;->aY(Ljava/util/Collection;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Lltb;)V
    .locals 1

    iget-object v0, p0, Llsx;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lltb;->f(Ljava/util/List;)V

    return-void
.end method
