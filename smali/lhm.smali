.class public final Llhm;
.super Llfx;
.source "PG"


# instance fields
.field public a:Lkqs;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    check-cast p1, [Landroid/content/IntentFilter;

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Llhm;->b:[Landroid/content/IntentFilter;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Llfx;-><init>()V

    goto/32 :goto_0
.end method

.method private static a(Lkqs;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lkqs;->a()V

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Lled;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Llgi;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-direct {v1, p1}, Llhl;-><init>(Llgi;)V

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Llhm;->a:Lkqs;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1}, Lkqs;->a(Lkqr;)V

    :goto_5
    goto/32 :goto_1

    :goto_6
    new-instance v1, Llhl;

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-static {v0}, Llhm;->a(Lkqs;)V

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Llhm;->a(Lkqs;)V

    goto/32 :goto_a

    :goto_2
    invoke-static {v0}, Llhm;->a(Lkqs;)V

    goto/32 :goto_b

    :goto_3
    iget-object v1, p0, Llhm;->a:Lkqs;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Llhm;->a:Lkqs;

    goto/32 :goto_9

    :goto_6
    invoke-static {v0}, Llhm;->a(Lkqs;)V

    goto/32 :goto_4

    :goto_7
    invoke-static {v1}, Llhm;->a(Lkqs;)V

    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_9
    invoke-static {v0}, Llhm;->a(Lkqs;)V

    goto/32 :goto_2

    :goto_a
    invoke-static {v0}, Llhm;->a(Lkqs;)V

    goto/32 :goto_0

    :goto_b
    invoke-static {v0}, Llhm;->a(Lkqs;)V

    goto/32 :goto_6
.end method
