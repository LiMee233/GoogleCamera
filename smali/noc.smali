.class public interface abstract Lnoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lnoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lnoc;->b:Lnoc;

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lnob;->a:Lnoc;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
