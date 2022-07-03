.class final Lapr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laze;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lazh;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {}, Lazh;->a()Lazh;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lapr;->b:Lazh;

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lapr;->a:Ljava/security/MessageDigest;

    goto/32 :goto_2
.end method


# virtual methods
.method public final R()Lazh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lapr;->b:Lazh;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
