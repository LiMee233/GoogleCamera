.class final synthetic Lhyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzi;


# instance fields
.field private final a:Lmlm;


# direct methods
.method public constructor <init>(Lmlm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhyt;->a:Lmlm;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object p1, p1, Liac;->a:Liaz;

    goto/32 :goto_9

    :goto_1
    iget-boolean v1, p1, Liac;->e:Z

    goto/32 :goto_7

    :goto_2
    sget-object v1, Lhzm;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_3
    invoke-static {v1}, Lnzd;->b(Z)V

    goto/32 :goto_1

    :goto_4
    iget-boolean v1, p1, Liac;->d:Z

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lhyt;->a:Lmlm;

    goto/32 :goto_2

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_0

    :goto_8
    check-cast p1, Liay;

    goto/32 :goto_c

    :goto_9
    instance-of v1, p1, Liay;

    goto/32 :goto_a

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_8

    :goto_b
    check-cast p1, Liac;

    goto/32 :goto_4

    :goto_c
    invoke-interface {p1, v0}, Liay;->a(Lmlm;)V

    :goto_d
    goto/32 :goto_5
.end method
