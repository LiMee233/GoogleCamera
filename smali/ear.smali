.class final synthetic Lear;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lear;->a:Lebs;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_e

    :goto_1
    iget-object p1, v0, Lebs;->S:Lhgo;

    goto/32 :goto_3

    :goto_2
    sget-object p1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_3
    invoke-interface {p1}, Lhgo;->a()V

    goto/32 :goto_2

    :goto_4
    iget-object p1, v0, Lebs;->S:Lhgo;

    goto/32 :goto_d

    :goto_5
    iget-object v0, p0, Lear;->a:Lebs;

    goto/32 :goto_0

    :goto_6
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    sget-object p1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_9
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_8

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_1

    :goto_d
    invoke-interface {p1}, Lhgo;->b()V

    goto/32 :goto_b

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_a
.end method
