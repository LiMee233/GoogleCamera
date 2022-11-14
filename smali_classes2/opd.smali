.class final Lopd;
.super Lool;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lope;)V
    .locals 0

    invoke-direct {p0, p1}, Lool;-><init>(Loom;)V

    invoke-virtual {p1}, Lope;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lopd;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Looi;
    .locals 1

    new-instance p1, Lopc;

    iget-object v0, p0, Lopd;->a:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Lopc;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method
