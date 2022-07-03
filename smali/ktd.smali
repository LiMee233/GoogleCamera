.class public final Lktd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_1
    const/16 p1, 0x81

    goto/32 :goto_2

    :goto_2
    iput p1, p0, Lktd;->c:I

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lktd;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_6
    iput-boolean p1, p0, Lktd;->d:Z

    goto/32 :goto_4

    :goto_7
    iput-object p1, p0, Lktd;->b:Ljava/lang/String;

    goto/32 :goto_5
.end method
