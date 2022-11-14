.class final Llcv;
.super Lldl;


# instance fields
.field final synthetic a:Loip;

.field final synthetic b:Loip;


# direct methods
.method public constructor <init>(Llcy;Loip;Loip;)V
    .locals 0

    iput-object p2, p0, Llcv;->a:Loip;

    iput-object p3, p0, Llcv;->b:Loip;

    invoke-direct {p0, p1}, Lldl;-><init>(Llcy;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llcv;->a:Loip;

    invoke-interface {v0, p1}, Loip;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llcv;->b:Loip;

    invoke-interface {v0, p1}, Loip;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
