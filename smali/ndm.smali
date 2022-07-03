.class public interface abstract Lndm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lndm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lndl;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lndm;->a:Lndm;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lndl;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/media/MediaFormat;)V
.end method

.method public abstract a(Lnbs;)V
.end method
