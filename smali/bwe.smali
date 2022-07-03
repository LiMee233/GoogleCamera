.class final synthetic Lbwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbwk;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Lbwk;Llle;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lbwe;->b:Llle;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lbwe;->a:Lbwk;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_13

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Lbwe;->b:Llle;

    goto/32 :goto_5

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_8

    :goto_3
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_4
    if-eqz v4, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_11

    :goto_5
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_f

    :goto_6
    return-void

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_12

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_10

    :goto_9
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_a
    iget-object v0, v0, Lbwk;->d:Ljava/lang/String;

    goto/32 :goto_0

    :goto_b
    goto :goto_e

    :goto_c
    goto/32 :goto_d

    :goto_d
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_e
    goto/32 :goto_9

    :goto_f
    sget-object v2, Lbwk;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_10
    const-string v5, "Updating front torch to "

    goto/32 :goto_4

    :goto_11
    new-instance v3, Ljava/lang/String;

    goto/32 :goto_3

    :goto_12
    invoke-interface {v1, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_13
    iget-object v0, p0, Lbwe;->a:Lbwk;

    goto/32 :goto_1
.end method
