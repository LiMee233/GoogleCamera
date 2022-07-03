.class final synthetic Liou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Liph;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Liou;->a:Liph;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_b

    :goto_0
    sget-object v1, Liph;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    const-string v2, "stopRecording() stop camcorder"

    goto/32 :goto_a

    :goto_4
    check-cast p1, Lmfy;

    goto/32 :goto_0

    :goto_5
    iget-object v1, v0, Liph;->x:Lllq;

    goto/32 :goto_c

    :goto_6
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p1}, Lmfy;->close()V

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p1}, Liog;->b()V

    goto/32 :goto_1

    :goto_9
    iget-object p1, v0, Liph;->q:Liog;

    goto/32 :goto_8

    :goto_a
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Liou;->a:Liph;

    goto/32 :goto_4

    :goto_c
    invoke-interface {v1}, Lllq;->a()V

    goto/32 :goto_6
.end method
