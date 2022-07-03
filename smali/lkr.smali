.class public final synthetic Llkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llkr;->a:Ljava/lang/Comparable;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x0

    :goto_1
    goto/32 :goto_9

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Llkr;->a:Ljava/lang/Comparable;

    goto/32 :goto_8

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_0

    :goto_7
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_b

    :goto_8
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_2

    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_a

    :goto_a
    return-object p1

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_5
.end method
