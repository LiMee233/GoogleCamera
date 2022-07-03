.class public final Llrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llrv;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    sput-object v0, Llrv;->a:Llrv;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Llrv;

    goto/32 :goto_0

    :goto_3
    const-string v2, ""

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-direct {v0, v1, v2}, Llrv;-><init>(ILjava/lang/String;)V

    goto/32 :goto_1
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Llrv;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    iput p1, p0, Llrv;->b:I

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method
