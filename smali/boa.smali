.class public final Lboa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbng;


# static fields
.field public static final a:Lboa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lboa;->a:Lboa;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lboa;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lboa;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
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
.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "ShutterButtonReadiness"

    goto/32 :goto_0
.end method
