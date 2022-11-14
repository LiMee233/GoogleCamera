.class public final Lail;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqpi;

.field final synthetic b:Lqrb;


# direct methods
.method public constructor <init>(Lqpi;Lqrb;)V
    .locals 0

    iput-object p1, p0, Lail;->a:Lqpi;

    iput-object p2, p0, Lail;->b:Lqrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Laik;

    iget-object v1, p0, Lail;->a:Lqpi;

    iget-object v2, p0, Lail;->b:Lqrb;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laik;-><init>(Lqpi;Lqrb;Lqlc;)V

    invoke-static {v0}, Lqnh;->i(Lqmt;)Ljava/lang/Object;

    return-void
.end method
