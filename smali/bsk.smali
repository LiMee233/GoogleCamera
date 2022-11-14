.class public final Lbsk;
.super Lmin;


# instance fields
.field private final a:Lpho;


# direct methods
.method public constructor <init>(Lpho;)V
    .locals 0

    invoke-direct {p0}, Lmin;-><init>()V

    iput-object p1, p0, Lbsk;->a:Lpho;

    return-void
.end method


# virtual methods
.method public final b(Llzs;)V
    .locals 1

    iget-object v0, p0, Lbsk;->a:Lpho;

    invoke-static {v0}, Lmin;->bY(Lpho;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbro;->h(Llzs;)V

    :cond_0
    return-void
.end method
