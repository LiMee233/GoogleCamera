.class public final Leqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Integer;

.field public final c:Ldgy;


# direct methods
.method public constructor <init>(Ldgy;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Leqb;->c:Ldgy;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Leqb;->b:Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Leqb;->a:Ljava/lang/Long;

    goto/32 :goto_2
.end method
