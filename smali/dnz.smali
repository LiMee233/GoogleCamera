.class public final Ldnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpad;

.field public final b:Lbfa;

.field public final c:Llrw;


# direct methods
.method public constructor <init>(Lpad;Lbfa;Llrw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Ldnz;->c:Llrw;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Ldnz;->a:Lpad;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Ldnz;->b:Lbfa;

    goto/32 :goto_0

    :goto_4
    return-void
.end method
