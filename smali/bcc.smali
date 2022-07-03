.class public final Lbcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbm;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x2

    goto/32 :goto_7

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lbcc;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_5
    invoke-static {p1, v0}, Lbcc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2

    :goto_6
    iput-object p2, p0, Lbcc;->b:Lpmr;

    goto/32 :goto_3

    :goto_7
    invoke-static {p2, p1}, Lbcc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_6
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_4
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_6
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_6

    :goto_9
    throw p0

    :goto_a
    const/16 v1, 0x5d

    goto/32 :goto_b

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_c
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9
.end method


# virtual methods
.method public final bridge synthetic a(Llkl;Lmgk;)Lbbn;
    .locals 4

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lbcb;

    goto/32 :goto_d

    :goto_1
    iget-object v2, p0, Lbcc;->b:Lpmr;

    goto/32 :goto_9

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_3
    check-cast v1, Llim;

    goto/32 :goto_2

    :goto_4
    invoke-static {p1, v3}, Lbcc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5

    :goto_5
    const/4 v3, 0x4

    goto/32 :goto_c

    :goto_6
    invoke-static {v2, v3}, Lbcc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v2}, Ldaw;->a()Lbas;

    move-result-object v2

    goto/32 :goto_a

    :goto_8
    return-object v0

    :goto_9
    check-cast v2, Ldaw;

    goto/32 :goto_7

    :goto_a
    const/4 v3, 0x2

    goto/32 :goto_6

    :goto_b
    const/4 v3, 0x3

    goto/32 :goto_4

    :goto_c
    invoke-static {p2, v3}, Lbcc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_f

    :goto_d
    iget-object v1, p0, Lbcc;->a:Lpmr;

    goto/32 :goto_e

    :goto_e
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_f
    invoke-direct {v0, v1, v2, p1}, Lbcb;-><init>(Llim;Lbas;Llkl;)V

    goto/32 :goto_8

    :goto_10
    invoke-static {v1, v2}, Lbcc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1
.end method
