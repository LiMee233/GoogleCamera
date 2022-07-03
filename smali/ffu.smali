.class public final Lffu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {p1, v0}, Lffu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lffu;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_7
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_0

    :goto_a
    if-nez p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_b
    const/16 v1, 0x5d

    goto/32 :goto_3

    :goto_c
    throw p0
.end method


# virtual methods
.method public final a(Lffz;)Lfft;
    .locals 3

    goto/32 :goto_6

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_1
    invoke-static {p1, v2}, Lffu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5

    :goto_2
    check-cast v1, Lbij;

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Lffu;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_5
    invoke-direct {v0, v1, p1}, Lfft;-><init>(Lbij;Lffz;)V

    goto/32 :goto_7

    :goto_6
    new-instance v0, Lfft;

    goto/32 :goto_3

    :goto_7
    return-object v0

    :goto_8
    const/4 v2, 0x2

    goto/32 :goto_1

    :goto_9
    invoke-static {v1, v2}, Lffu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_8
.end method
