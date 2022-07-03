.class public final Lbbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaj;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lbbj;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-static {p1, v0}, Lbbj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_3
    throw p0

    :goto_4
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_7

    :goto_5
    const/16 v1, 0x5d

    goto/32 :goto_b

    :goto_6
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_c

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Lazs;Lmgk;Llkl;Llkl;Z)Lbak;
    .locals 2

    goto/32 :goto_d

    :goto_0
    invoke-static {p4, p1}, Lbbj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_e

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    const/4 p1, 0x4

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_4
    invoke-static {p3, p1}, Lbbj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_c

    :goto_5
    check-cast v0, Lazw;

    goto/32 :goto_3

    :goto_6
    invoke-static {p2, p1}, Lbbj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2

    :goto_7
    invoke-static {p1, v1}, Lbbj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_8

    :goto_8
    const/4 p1, 0x3

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lbbj;->a:Lpmr;

    goto/32 :goto_1

    :goto_a
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_b
    return-object p5

    :goto_c
    const/4 p1, 0x5

    goto/32 :goto_0

    :goto_d
    new-instance p5, Lbbi;

    goto/32 :goto_9

    :goto_e
    invoke-direct {p5, v0}, Lbbi;-><init>(Lazw;)V

    goto/32 :goto_b

    :goto_f
    invoke-static {v0, v1}, Lbbj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_a
.end method
