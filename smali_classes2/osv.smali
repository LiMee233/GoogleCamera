.class final Losv;
.super Lold;


# instance fields
.field public final a:Lore;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lore;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lold;-><init>()V

    iput-object p1, p0, Losv;->a:Lore;

    iput-object p2, p0, Losv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Lomm;
    .locals 1

    iget-object v0, p0, Losv;->a:Lore;

    iget-object v0, v0, Lore;->b:Lomm;

    return-object v0
.end method

.method final b()Lomm;
    .locals 1

    iget-object v0, p0, Losv;->a:Lore;

    iget-object v0, v0, Lore;->c:Lomm;

    return-object v0
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Losv;->a:Lore;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Losv;->b:Ljava/lang/Object;

    return-object v0
.end method
