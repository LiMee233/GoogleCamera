.class public final Lchs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "ConfigGserviceSource"

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    aput-object v2, v0, v1

    goto/32 :goto_2

    :goto_1
    const-string v2, "camera:"

    goto/32 :goto_0

    :goto_2
    invoke-static {p1, v0}, Llhp;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_5
    iput-object p1, p0, Lchs;->a:Ljava/util/Map;

    goto/32 :goto_3

    :goto_6
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_7

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_1
    return-object p1

    :goto_2
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    goto :goto_b

    :goto_4
    goto/32 :goto_a

    :goto_5
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_2

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Lchs;->a:Ljava/util/Map;

    goto/32 :goto_7

    :goto_9
    const-string v2, "camera:"

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    goto/32 :goto_0

    :goto_c
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_1
.end method
