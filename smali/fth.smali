.class public final Lfth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Llka;

.field private b:Lftg;


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_1
    invoke-static {}, Lftg;->d()Lftg;

    move-result-object v2

    goto/32 :goto_2

    :goto_2
    invoke-static {v1, v2}, Lftm;->a(Lftg;Lftg;)Lftm;

    move-result-object v1

    goto/32 :goto_0

    :goto_3
    invoke-static {}, Lftg;->d()Lftg;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Lfth;->b:Lftg;

    goto/32 :goto_9

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    new-instance v0, Llka;

    goto/32 :goto_8

    :goto_7
    iput-object v0, p0, Lfth;->a:Llka;

    goto/32 :goto_3

    :goto_8
    invoke-static {}, Lftg;->d()Lftg;

    move-result-object v1

    goto/32 :goto_1

    :goto_9
    return-void
.end method


# virtual methods
.method public final a(Lftg;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfth;->b:Lftg;

    goto/32 :goto_8

    :goto_1
    iput-object p1, p0, Lfth;->b:Lftg;

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Lfth;->b:Lftg;

    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Lfth;->a:Llka;

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_7

    :goto_9
    invoke-static {v1, p1}, Lftm;->a(Lftg;Lftg;)Lftm;

    move-result-object v1

    goto/32 :goto_3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lftg;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1}, Lfth;->a(Lftg;)V

    goto/32 :goto_1
.end method
