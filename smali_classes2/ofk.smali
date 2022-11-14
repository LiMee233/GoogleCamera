.class public final synthetic Lofk;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lofp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lofp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofk;->a:Lofp;

    iput p2, p0, Lofk;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 2

    iget-object v0, p0, Lofk;->a:Lofp;

    iget v1, p0, Lofk;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lofp;->d(I)Lpho;

    move-result-object p1

    return-object p1
.end method
