.class abstract Lkow;
.super Lkjg;


# direct methods
.method public constructor <init>(Lkik;)V
    .locals 0

    invoke-direct {p0, p1}, Lkjg;-><init>(Lkik;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkit;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkit;

    invoke-super {p0, p1}, Lkjg;->j(Lkit;)V

    return-void
.end method
