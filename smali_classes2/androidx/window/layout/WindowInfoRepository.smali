.class public interface abstract Landroidx/window/layout/WindowInfoRepository;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Landroidx/window/layout/WindowInfoRepository$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowInfoRepository$Companion;->$$INSTANCE:Landroidx/window/layout/WindowInfoRepository$Companion;

    sput-object v0, Landroidx/window/layout/WindowInfoRepository;->Companion:Landroidx/window/layout/WindowInfoRepository$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCurrentWindowMetrics()Lqtm;
.end method

.method public abstract getWindowLayoutInfo()Lqtm;
.end method
