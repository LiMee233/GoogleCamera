.class final synthetic Lixi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lixi;->a:Lnyu;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lixi;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lixi;-><init>()V

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-string v1, "Failed to update indicator bitmap cache"

    goto/32 :goto_6

    :goto_1
    sget-object v0, Lixm;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    goto/32 :goto_1

    :goto_3
    return-object p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_6
    invoke-static {v0, v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_5
.end method
