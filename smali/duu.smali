.class public final Lduu;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lduo;


# direct methods
.method public constructor <init>(Lduo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduu;->a:Lduo;

    return-void
.end method

.method public static b(Lduo;)Lduk;
    .locals 0

    iget-object p0, p0, Lduo;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object p0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lduk;

    invoke-static {p0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lduk;
    .locals 1

    iget-object v0, p0, Lduu;->a:Lduo;

    invoke-static {v0}, Lduu;->b(Lduo;)Lduk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lduu;->a()Lduk;

    move-result-object v0

    return-object v0
.end method
