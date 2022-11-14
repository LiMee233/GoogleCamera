.class public final Levx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqkb;

.field private final b:Lewa;


# direct methods
.method public constructor <init>(Lewa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levx;->b:Lewa;

    iget-object p1, p1, Lewa;->C:Lqkb;

    new-instance v0, Lhuy;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lhuy;-><init>(Lqkb;I)V

    invoke-static {v0}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object p1

    iput-object p1, p0, Levx;->a:Lqkb;

    return-void
.end method
