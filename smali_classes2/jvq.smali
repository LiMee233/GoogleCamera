.class Ljvq;
.super Ljvp;


# instance fields
.field final synthetic b:Ljvv;


# direct methods
.method public constructor <init>(Ljvv;)V
    .locals 0

    iput-object p1, p0, Ljvq;->b:Ljvv;

    invoke-direct {p0}, Ljvp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljvq;->b:Ljvv;

    iget-object v0, v0, Ljvv;->d:Ljvw;

    check-cast v0, Ljwb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljwb;->m:Z

    iget-boolean v1, v0, Ljwb;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljwb;->c()V

    :cond_0
    return-void
.end method
