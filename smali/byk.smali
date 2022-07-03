.class final synthetic Lbyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbvz;

.field private final b:Llvk;

.field private final c:Lbwn;


# direct methods
.method public constructor <init>(Lbvz;Llvk;Lbwn;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbyk;->a:Lbvz;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lbyk;->b:Llvk;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lbyk;->c:Lbwn;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lbyk;->a:Lbvz;

    goto/32 :goto_b

    :goto_2
    iget-object v2, p0, Lbyk;->c:Lbwn;

    goto/32 :goto_8

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Lbvz;->o()Llle;

    move-result-object p1

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_3

    :goto_7
    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_8
    check-cast p1, Lbvw;

    goto/32 :goto_5

    :goto_9
    invoke-static {v1, v0, v2}, Lbym;->a(Llvk;Lbvz;Lbwn;)V

    :goto_a
    goto/32 :goto_0

    :goto_b
    iget-object v1, p0, Lbyk;->b:Llvk;

    goto/32 :goto_2
.end method
