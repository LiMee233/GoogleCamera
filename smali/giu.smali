.class final synthetic Lgiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Llle;


# direct methods
.method public constructor <init>(Llle;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lgiu;->a:Llle;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/32 :goto_a

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lgiu;->a:Llle;

    goto/32 :goto_4

    :goto_4
    check-cast p1, Lgjf;

    goto/32 :goto_6

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_1

    :goto_6
    sget-object v1, Lgjf;->c:Lgjf;

    goto/32 :goto_8

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_c

    :goto_8
    invoke-virtual {p1, v1}, Lgjf;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_9
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_a
    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    :goto_b
    goto/32 :goto_0

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_5
.end method
