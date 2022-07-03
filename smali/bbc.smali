.class final Lbbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Lftn;

.field final synthetic b:Lfta;

.field final synthetic c:Lbbd;

.field private d:Z


# direct methods
.method public constructor <init>(Lbbd;Lftn;Lfta;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lbbc;->c:Lbbd;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lbbc;->b:Lfta;

    goto/32 :goto_5

    :goto_3
    iput-object p2, p0, Lbbc;->a:Lftn;

    goto/32 :goto_2

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    iput-boolean p1, p0, Lbbc;->d:Z

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_11

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_7

    :goto_2
    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_3
    check-cast p1, Llka;

    goto/32 :goto_6

    :goto_4
    iget-object p1, p0, Lbbc;->c:Lbbd;

    goto/32 :goto_14

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_18

    :goto_6
    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_8
    iget-object p1, p1, Lftn;->a:Llle;

    goto/32 :goto_3

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_17

    :goto_a
    iget-object p1, p0, Lbbc;->b:Lfta;

    goto/32 :goto_19

    :goto_b
    iget-object p1, p0, Lbbc;->a:Lftn;

    goto/32 :goto_8

    :goto_c
    iget-boolean v0, p0, Lbbc;->d:Z

    goto/32 :goto_9

    :goto_d
    if-eqz p1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_b

    :goto_e
    iput-boolean p1, p0, Lbbc;->d:Z

    goto/32 :goto_13

    :goto_f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_16

    :goto_10
    check-cast p1, Llka;

    goto/32 :goto_2

    :goto_11
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_c

    :goto_12
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_f

    :goto_13
    return-void

    :goto_14
    invoke-virtual {p1}, Lbbd;->close()V

    :goto_15
    goto/32 :goto_0

    :goto_16
    if-eqz p1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_4

    :goto_17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_d

    :goto_18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_1a

    :goto_19
    iget-object p1, p1, Lfta;->a:Llle;

    goto/32 :goto_10

    :goto_1a
    if-eqz p1, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_a
.end method
