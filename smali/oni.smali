.class final Loni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    const-string v2, "Hashing.sha256()"

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lonm;

    goto/32 :goto_5

    :goto_2
    invoke-direct {v0, v1, v2}, Lonm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    sput-object v0, Loni;->a:Long;

    goto/32 :goto_3

    :goto_5
    const-string v1, "SHA-256"

    goto/32 :goto_0
.end method
