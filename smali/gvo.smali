.class public final Lgvo;
.super Ljava/lang/Object;
.source "PG"


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

    goto/32 :goto_6

    :goto_2
    iput-object p1, p0, Lgvo;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-static {p1, v0}, Lgvo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lgvo;->b:Lpmr;

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_7
    invoke-static {p2, p1}, Lgvo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_4
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_b

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_9
    throw p0

    :goto_a
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_8

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_c
    const/16 v1, 0x5d

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lgfy;)Lgvn;
    .locals 4

    goto/32 :goto_6

    :goto_0
    check-cast v2, Lgvt;

    goto/32 :goto_f

    :goto_1
    return-object v0

    :goto_2
    iget-object v1, p0, Lgvo;->a:Lpmr;

    goto/32 :goto_d

    :goto_3
    check-cast v1, Lgsk;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0, v1, v2, p1, p2}, Lgvn;-><init>(Lgsk;Lgvs;Ljava/util/Set;Lgfy;)V

    goto/32 :goto_1

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_6
    new-instance v0, Lgvn;

    goto/32 :goto_2

    :goto_7
    iget-object v2, p0, Lgvo;->b:Lpmr;

    goto/32 :goto_0

    :goto_8
    const/4 v3, 0x2

    goto/32 :goto_a

    :goto_9
    const/4 v3, 0x5

    goto/32 :goto_c

    :goto_a
    invoke-static {v2, v3}, Lgvo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_b

    :goto_b
    const/4 v3, 0x4

    goto/32 :goto_e

    :goto_c
    invoke-static {p2, v3}, Lgvo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4

    :goto_d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_e
    invoke-static {p1, v3}, Lgvo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_9

    :goto_f
    invoke-virtual {v2}, Lgvt;->a()Lgvs;

    move-result-object v2

    goto/32 :goto_8

    :goto_10
    invoke-static {v1, v2}, Lgvo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_7
.end method
