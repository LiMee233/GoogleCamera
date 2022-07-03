.class public interface abstract Lncm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lncm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lncm;->b:Lncm;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lncl;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lncl;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract a(Lnbx;)V
.end method
