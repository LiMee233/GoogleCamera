.class public final synthetic Ljhe;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Ljhf;

.field public final synthetic b:Lhte;


# direct methods
.method public synthetic constructor <init>(Ljhf;Lhte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhe;->a:Ljhf;

    iput-object p2, p0, Ljhe;->b:Lhte;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljhe;->a:Ljhf;

    iget-object v1, p0, Ljhe;->b:Lhte;

    check-cast p1, Lhte;

    iget p1, p1, Lhte;->f:I

    iget v1, v1, Lhte;->f:I

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Ljhf;->a()V

    :cond_0
    return-void
.end method
