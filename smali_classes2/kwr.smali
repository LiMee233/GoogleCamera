.class final Lkwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkyu;

.field final synthetic b:Lkwt;


# direct methods
.method public constructor <init>(Lkwt;Lkyu;)V
    .locals 0

    iput-object p1, p0, Lkwr;->b:Lkwt;

    iput-object p2, p0, Lkwr;->a:Lkyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkwr;->b:Lkwt;

    iget-object v0, v0, Lkwt;->a:Lkwu;

    iget-object v1, p0, Lkwr;->a:Lkyu;

    invoke-virtual {v0, v1}, Lkwu;->a(Lkyu;)V

    return-void
.end method
