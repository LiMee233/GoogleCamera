.class Lhow;
.super Lhor;


# instance fields
.field final synthetic b:Lhoy;


# direct methods
.method public constructor <init>(Lhoy;)V
    .locals 0

    iput-object p1, p0, Lhow;->b:Lhoy;

    invoke-direct {p0}, Lhor;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhow;->b:Lhoy;

    iget-object v0, v0, Lhoy;->b:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpb;

    invoke-interface {v0}, Lhpb;->d()V

    return-void
.end method
