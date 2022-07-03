.class final synthetic Lgiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgjg;


# direct methods
.method public constructor <init>(Lgjg;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgiv;->a:Lgjg;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_a

    :goto_2
    sget-object v1, Lgjf;->c:Lgjf;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, v1}, Lgjf;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_8

    :goto_5
    sget-object p1, Lgjf;->b:Lgjf;

    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Lgiv;->a:Lgjg;

    goto/32 :goto_1

    :goto_7
    check-cast p1, Lgjf;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0}, Lllp;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_5

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v0, p1}, Lllp;->a(Ljava/lang/Object;)V

    :goto_c
    goto/32 :goto_0
.end method
