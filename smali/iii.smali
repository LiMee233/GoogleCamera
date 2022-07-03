.class public final Liii;
.super Liis;
.source "PG"


# instance fields
.field public final a:Llrw;

.field public b:Llrv;


# direct methods
.method public constructor <init>(Lmna;Llrw;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Liii;->a:Llrw;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    const-string v0, "ModeSwitch"

    goto/32 :goto_6

    :goto_3
    invoke-static {}, Liih;->values()[Liih;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Liii;->b:Llrv;

    goto/32 :goto_1

    :goto_5
    invoke-interface {p2, v0}, Llrw;->a(Ljava/lang/String;)Llrv;

    move-result-object p1

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0, v0, p1}, Liis;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Liih;->b:Liih;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_1
.end method
