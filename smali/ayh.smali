.class public final Layh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lald;


# static fields
.field public static final b:Layh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Layh;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Layh;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Layh;->b:Layh;

    goto/32 :goto_2
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
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "EmptySignature"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
