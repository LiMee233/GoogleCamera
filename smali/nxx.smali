.class final Lnxx;
.super Lnxv;
.source "PG"

# interfaces
.implements Lnxy;


# static fields
.field static final a:Lnxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnxw;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lnxx;->a:Lnxw;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lnxw;-><init>()V

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const-string v0, ""

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0}, Lnxv;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    goto/32 :goto_0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
