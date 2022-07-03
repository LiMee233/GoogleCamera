.class public final Lbgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgi;


# static fields
.field private static final b:Lbgg;


# instance fields
.field public a:Lbgg;

.field private final c:Llim;

.field private final d:Lbgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lbfi;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lbfi;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lbgk;->b:Lbgg;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Llim;Lbgh;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lbgk;->d:Lbgh;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbgk;->c:Llim;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Lbfe;)Lbgg;
    .locals 2

    goto/32 :goto_f

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_d

    :goto_2
    iput-object p1, p0, Lbgk;->a:Lbgg;

    goto/32 :goto_12

    :goto_3
    iget-object p1, p0, Lbgk;->a:Lbgg;

    goto/32 :goto_8

    :goto_4
    invoke-interface {v0}, Lbgg;->c()I

    move-result v0

    goto/32 :goto_5

    :goto_5
    const/4 v1, 0x3

    goto/32 :goto_7

    :goto_6
    new-instance v0, Lbgj;

    goto/32 :goto_c

    :goto_7
    if-ne v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_e

    :goto_8
    return-object p1

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_10

    :goto_a
    invoke-virtual {p1, v0}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_b
    invoke-interface {v0, p1}, Lbgh;->a(Lbfe;)Lbgg;

    move-result-object p1

    goto/32 :goto_2

    :goto_c
    invoke-direct {v0, p0}, Lbgj;-><init>(Lbgk;)V

    goto/32 :goto_a

    :goto_d
    iget-object v0, p0, Lbgk;->d:Lbgh;

    goto/32 :goto_b

    :goto_e
    sget-object p1, Lbgk;->b:Lbgg;

    goto/32 :goto_0

    :goto_f
    iget-object v0, p0, Lbgk;->a:Lbgg;

    goto/32 :goto_9

    :goto_10
    goto/16 :goto_1

    :goto_11
    goto/32 :goto_4

    :goto_12
    iget-object p1, p0, Lbgk;->c:Llim;

    goto/32 :goto_6
.end method
