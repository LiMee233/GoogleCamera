.class final synthetic Liov;
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
    iput-object p1, p0, Liov;->a:Liph;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object p1, v0, Liph;->q:Liog;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Liov;->a:Liph;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1}, Liog;->b()V

    goto/32 :goto_5

    :goto_3
    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    iget-object p1, v0, Liph;->x:Lllq;

    goto/32 :goto_8

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_6
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_7

    :goto_7
    sget-object p1, Liph;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_8
    invoke-interface {p1}, Lllq;->a()V

    goto/32 :goto_0

    :goto_9
    const-string v1, "stopRecording() stop camcorder"

    goto/32 :goto_3

    :goto_a
    return-object p1
.end method
