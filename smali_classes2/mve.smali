.class public final synthetic Lmve;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lpnx;


# direct methods
.method public synthetic constructor <init>(Lpnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmve;->a:Lpnx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmve;->a:Lpnx;

    check-cast p1, Lpnx;

    invoke-static {v0, p1}, Lmvg;->h(Lpnx;Lpnx;)Lqyk;

    move-result-object p1

    return-object p1
.end method
