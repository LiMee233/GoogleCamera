.class public final Ldlt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:[B

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ldlt;->b:Ljava/lang/Long;

    goto/32 :goto_2

    :goto_2
    return-void
.end method
