.class Lkzj;
.super Lkyh;


# instance fields
.field private a:Lkjh;


# direct methods
.method public constructor <init>(Lkjh;)V
    .locals 0

    invoke-direct {p0}, Lkyh;-><init>()V

    iput-object p1, p0, Lkzj;->a:Lkjh;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkzj;->a:Lkjh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkjh;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkzj;->a:Lkjh;

    :cond_0
    return-void
.end method
