.class public final synthetic Lhyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyy;

.field public final synthetic b:Llzs;


# direct methods
.method public synthetic constructor <init>(Lhyy;Llzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyk;->a:Lhyy;

    iput-object p2, p0, Lhyk;->b:Llzs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhyk;->a:Lhyy;

    iget-object v1, p0, Lhyk;->b:Llzs;

    new-instance v2, Lhyp;

    invoke-direct {v2, v1}, Lhyp;-><init>(Llzs;)V

    invoke-virtual {v0, v2}, Lhyy;->h(Lhyv;)V

    return-void
.end method
